.class public final Lcs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls16;

.field public final c:Ls16;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgq0;Lgq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcs3;->b:Ls16;

    iput-object p3, p0, Lcs3;->c:Ls16;

    return-void
.end method


# virtual methods
.method public final a(Lrr3;Lrr3;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrr3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcs3;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcs3;->b:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lrr3;Lrr3;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrr3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcs3;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Lcs3;->c:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
