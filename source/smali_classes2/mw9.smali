.class public abstract Lmw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll83;


# direct methods
.method public constructor <init>(Ll83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw9;->a:Ll83;

    return-void
.end method


# virtual methods
.method public abstract a()Luk;
.end method

.method public abstract b()Lnw9;
.end method

.method public abstract c()Ljic;
.end method

.method public final d()Ll83;
    .locals 2

    new-instance v0, Ll83;

    invoke-direct {v0}, Ll83;-><init>()V

    iget-object p0, p0, Lmw9;->a:Ll83;

    iget-object v1, p0, Ll83;->a:Ljava/lang/Object;

    check-cast v1, Lya3;

    iput-object v1, v0, Ll83;->a:Ljava/lang/Object;

    iget-object v1, p0, Ll83;->d:Ljava/lang/Object;

    check-cast v1, Lhl;

    iput-object v1, v0, Ll83;->d:Ljava/lang/Object;

    iget-object v1, p0, Ll83;->b:Ljava/lang/Object;

    check-cast v1, Lmle;

    iput-object v1, v0, Ll83;->b:Ljava/lang/Object;

    iget-object v1, p0, Ll83;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, v0, Ll83;->c:Ljava/lang/Object;

    iget-object v1, p0, Ll83;->g:Ljava/lang/Object;

    check-cast v1, Lnl;

    iput-object v1, v0, Ll83;->g:Ljava/lang/Object;

    iget-object v1, p0, Ll83;->f:Ljava/lang/Object;

    check-cast v1, Lrl;

    iput-object v1, v0, Ll83;->f:Ljava/lang/Object;

    iget-object p0, p0, Ll83;->e:Ljava/lang/Object;

    check-cast p0, Ljj7;

    iput-object p0, v0, Ll83;->e:Ljava/lang/Object;

    return-object v0
.end method
