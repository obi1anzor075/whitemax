.class public final Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public a:Lav0;

.field public final b:Lkd5;

.field public c:Z

.field public d:Lnz3;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgv0;->b:Lkd5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lqz3;
    .locals 0

    invoke-virtual {p0}, Lgv0;->b()Liv0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Liv0;
    .locals 3

    iget-object v0, p0, Lgv0;->d:Lnz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnz3;->a()Lqz3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgv0;->e:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lgv0;->d(Lqz3;II)Liv0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Liv0;
    .locals 3

    iget-object v0, p0, Lgv0;->d:Lnz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnz3;->a()Lqz3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgv0;->e:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lgv0;->d(Lqz3;II)Liv0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lqz3;II)Liv0;
    .locals 6

    iget-object v1, p0, Lgv0;->a:Lav0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p0, Lgv0;->c:Z

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Lev0;

    invoke-direct {p3, v1}, Lev0;-><init>(Lav0;)V

    :goto_0
    move-object v4, p3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_2
    new-instance p3, Liv0;

    iget-object p0, p0, Lgv0;->b:Lkd5;

    invoke-virtual {p0}, Lkd5;->a()Lqz3;

    move-result-object v3

    move-object v0, p3

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Liv0;-><init>(Lav0;Lqz3;Lqz3;Lev0;I)V

    return-object p3
.end method
