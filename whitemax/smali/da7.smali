.class public final Lda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv0;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lju7;->S(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lca7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lca7;-><init>(J)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lda7;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lm68;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object v0, Lm68;->a:Lns7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MediaItemType"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo0e;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lns7;->c(I)Lm68;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lav0;Lwv0;)V
    .locals 1

    iget-object p0, p0, Lda7;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p2, Lwv0;->a:Ljava/lang/String;

    invoke-static {v0}, Lda7;->e(Ljava/lang/String;)Lm68;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lca7;->a(Lav0;Lwv0;)V

    :cond_0
    return-void
.end method

.method public final b(Lav0;Lwv0;)V
    .locals 1

    iget-object p0, p0, Lda7;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p2, Lwv0;->a:Ljava/lang/String;

    invoke-static {v0}, Lda7;->e(Ljava/lang/String;)Lm68;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lca7;->b(Lav0;Lwv0;)V

    :cond_0
    return-void
.end method

.method public final c(Lav0;Ljava/lang/String;JJ)V
    .locals 7

    iget-object p0, p0, Lda7;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lda7;->e(Ljava/lang/String;)Lm68;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lca7;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lca7;->c(Lav0;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final d(Lav0;Lwv0;Lpgd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lda7;->a(Lav0;Lwv0;)V

    invoke-virtual {p0, p1, p3}, Lda7;->b(Lav0;Lwv0;)V

    return-void
.end method
