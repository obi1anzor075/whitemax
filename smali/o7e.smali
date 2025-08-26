.class public final synthetic Lo7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8d;


# instance fields
.field public final synthetic a:Lp7e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp9f;

.field public final synthetic e:Lnb0;

.field public final synthetic f:Lnb0;


# direct methods
.method public synthetic constructor <init>(Lp7e;Ljava/lang/String;Ljava/lang/String;Lp9f;Lnb0;Lnb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7e;->a:Lp7e;

    iput-object p2, p0, Lo7e;->b:Ljava/lang/String;

    iput-object p3, p0, Lo7e;->c:Ljava/lang/String;

    iput-object p4, p0, Lo7e;->d:Lp9f;

    iput-object p5, p0, Lo7e;->e:Lnb0;

    iput-object p6, p0, Lo7e;->f:Lnb0;

    return-void
.end method


# virtual methods
.method public final a(Lk8d;)V
    .locals 6

    iget-object v0, p0, Lo7e;->a:Lp7e;

    invoke-virtual {v0}, Lm9f;->c()Lax1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp7e;->F()V

    iget-object v1, p0, Lo7e;->b:Ljava/lang/String;

    iget-object v2, p0, Lo7e;->c:Ljava/lang/String;

    iget-object v3, p0, Lo7e;->d:Lp9f;

    iget-object v4, p0, Lo7e;->e:Lnb0;

    iget-object v5, p0, Lo7e;->f:Lnb0;

    invoke-virtual/range {v0 .. v5}, Lp7e;->G(Ljava/lang/String;Ljava/lang/String;Lp9f;Lnb0;Lnb0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm9f;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lm9f;->q()V

    iget-object p0, v0, Lp7e;->q:Ltqf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object p1, p0, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-virtual {p0, v0}, Ltqf;->b(Lm9f;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
