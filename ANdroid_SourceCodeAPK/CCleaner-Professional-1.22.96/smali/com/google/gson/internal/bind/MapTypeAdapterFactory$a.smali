.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/v",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

.field private final b:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/v;Ljava/lang/reflect/Type;Lcom/google/gson/v;Lcom/google/gson/internal/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/v",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/v",
            "<TV;>;",
            "Lcom/google/gson/internal/g",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    .line 153
    new-instance v0, Lcom/google/gson/internal/bind/h;

    invoke-direct {v0, p2, p4, p3}, Lcom/google/gson/internal/bind/h;-><init>(Lcom/google/gson/e;Lcom/google/gson/v;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/v;

    .line 155
    new-instance v0, Lcom/google/gson/internal/bind/h;

    invoke-direct {v0, p2, p6, p5}, Lcom/google/gson/internal/bind/h;-><init>(Lcom/google/gson/e;Lcom/google/gson/v;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lcom/google/gson/v;

    .line 157
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/g;

    .line 158
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    .line 1161
    invoke-virtual {p1}, Lcom/google/gson/c/a;->f()Lcom/google/gson/c/b;

    move-result-object v1

    .line 1162
    sget-object v0, Lcom/google/gson/c/b;->i:Lcom/google/gson/c/b;

    if-ne v1, v0, :cond_0

    .line 1163
    invoke-virtual {p1}, Lcom/google/gson/c/a;->k()V

    .line 1164
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/g;

    invoke-interface {v0}, Lcom/google/gson/internal/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1169
    sget-object v2, Lcom/google/gson/c/b;->a:Lcom/google/gson/c/b;

    if-ne v1, v2, :cond_3

    .line 1170
    invoke-virtual {p1}, Lcom/google/gson/c/a;->a()V

    .line 1171
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1172
    invoke-virtual {p1}, Lcom/google/gson/c/a;->a()V

    .line 1173
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/v;

    invoke-virtual {v1, p1}, Lcom/google/gson/v;->a(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v1

    .line 1174
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lcom/google/gson/v;

    invoke-virtual {v2, p1}, Lcom/google/gson/v;->a(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v2

    .line 1175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1176
    if-eqz v2, :cond_1

    .line 1177
    new-instance v0, Lcom/google/gson/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/c/a;->b()V

    goto :goto_1

    .line 1181
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/c/a;->b()V

    goto :goto_0

    .line 1183
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/c/a;->c()V

    .line 1184
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1185
    sget-object v1, Lcom/google/gson/internal/d;->a:Lcom/google/gson/internal/d;

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/d;->a(Lcom/google/gson/c/a;)V

    .line 1186
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/v;

    invoke-virtual {v1, p1}, Lcom/google/gson/v;->a(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v1

    .line 1187
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lcom/google/gson/v;

    invoke-virtual {v2, p1}, Lcom/google/gson/v;->a(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v2

    .line 1188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1189
    if-eqz v2, :cond_4

    .line 1190
    new-instance v0, Lcom/google/gson/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/c/a;->d()V

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 145
    check-cast p2, Ljava/util/Map;

    .line 1199
    if-nez p2, :cond_0

    .line 1200
    invoke-virtual {p1}, Lcom/google/gson/c/c;->e()Lcom/google/gson/c/c;

    .line 1233
    :goto_0
    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-static {v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1205
    invoke-virtual {p1}, Lcom/google/gson/c/c;->c()Lcom/google/gson/c/c;

    .line 1206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/c/c;->a(Ljava/lang/String;)Lcom/google/gson/c/c;

    .line 1208
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lcom/google/gson/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/v;->a(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    goto :goto_1

    .line 1210
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/c/c;->d()Lcom/google/gson/c/c;

    goto :goto_0

    .line 1215
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1217
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1218
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1219
    iget-object v6, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/v;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v6

    .line 1220
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2046
    instance-of v0, v6, Lcom/google/gson/h;

    .line 1222
    if-nez v0, :cond_3

    .line 2055
    instance-of v0, v6, Lcom/google/gson/n;

    .line 1222
    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    move v1, v0

    .line 1223
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1222
    goto :goto_3

    .line 1225
    :cond_5
    if-eqz v1, :cond_7

    .line 1226
    invoke-virtual {p1}, Lcom/google/gson/c/c;->a()Lcom/google/gson/c/c;

    .line 1227
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1228
    invoke-virtual {p1}, Lcom/google/gson/c/c;->a()Lcom/google/gson/c/c;

    .line 1229
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-static {v0, p1}, Lcom/google/gson/internal/i;->a(Lcom/google/gson/k;Lcom/google/gson/c/c;)V

    .line 1230
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lcom/google/gson/v;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/v;->a(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    .line 1231
    invoke-virtual {p1}, Lcom/google/gson/c/c;->b()Lcom/google/gson/c/c;

    .line 1227
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1233
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/c/c;->b()Lcom/google/gson/c/c;

    goto/16 :goto_0

    .line 1235
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/c/c;->c()Lcom/google/gson/c/c;

    .line 1236
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 1237
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 3064
    instance-of v1, v0, Lcom/google/gson/q;

    .line 2246
    if-eqz v1, :cond_b

    .line 2247
    invoke-virtual {v0}, Lcom/google/gson/k;->h()Lcom/google/gson/q;

    move-result-object v0

    .line 3146
    iget-object v1, v0, Lcom/google/gson/q;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    .line 2248
    if-eqz v1, :cond_8

    .line 2249
    invoke-virtual {v0}, Lcom/google/gson/q;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->a(Ljava/lang/String;)Lcom/google/gson/c/c;

    .line 1239
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lcom/google/gson/v;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/v;->a(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    .line 1236
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4112
    :cond_8
    iget-object v1, v0, Lcom/google/gson/q;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 2250
    if-eqz v1, :cond_9

    .line 2251
    invoke-virtual {v0}, Lcom/google/gson/q;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 4166
    :cond_9
    iget-object v1, v0, Lcom/google/gson/q;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    .line 2252
    if-eqz v1, :cond_a

    .line 2253
    invoke-virtual {v0}, Lcom/google/gson/q;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2255
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5074
    :cond_b
    instance-of v0, v0, Lcom/google/gson/m;

    .line 2257
    if-eqz v0, :cond_c

    .line 2258
    const-string/jumbo v0, "null"

    goto :goto_6

    .line 2260
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1241
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/c/c;->d()Lcom/google/gson/c/c;

    goto/16 :goto_0
.end method
