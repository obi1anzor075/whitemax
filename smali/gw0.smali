.class public final Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf34;


# instance fields
.field public a:Law0;

.field public final b:Lcg5;

.field public c:Z

.field public d:Lf34;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgw0;->b:Lcg5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Li34;
    .locals 0

    invoke-virtual {p0}, Lgw0;->b()Liw0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Liw0;
    .locals 2

    iget-object v0, p0, Lgw0;->d:Lf34;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf34;->a()Li34;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgw0;->e:I

    invoke-virtual {p0, v0, v1}, Lgw0;->d(Li34;I)Liw0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Liw0;
    .locals 2

    iget-object v0, p0, Lgw0;->d:Lf34;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf34;->a()Li34;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgw0;->e:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgw0;->d(Li34;I)Liw0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Li34;I)Liw0;
    .locals 6

    iget-object v1, p0, Lgw0;->a:Law0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lgw0;->c:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lew0;

    invoke-direct {v0, v1}, Lew0;-><init>(Law0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Liw0;

    iget-object p0, p0, Lgw0;->b:Lcg5;

    invoke-virtual {p0}, Lcg5;->a()Li34;

    move-result-object v3

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Liw0;-><init>(Law0;Li34;Li34;Lew0;I)V

    return-object v0
.end method
