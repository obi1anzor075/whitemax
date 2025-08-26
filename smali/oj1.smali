.class public final Loj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld91;

.field public final b:Lhr1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lqi1;->a:Lqi1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Ld91;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld91;

    sget-object v1, Lh31;->a:Lh31;

    invoke-virtual {v1}, Lh31;->d()Lhr1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loj1;->a:Ld91;

    iput-object v1, p0, Loj1;->b:Lhr1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Loj1;->b:Lhr1;

    move-object v0, p0

    check-cast v0, Ltr1;

    invoke-virtual {v0}, Ltr1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ltr1;

    invoke-virtual {p0}, Ltr1;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
