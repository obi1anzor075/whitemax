.class public final Lry9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Lgsc;

.field public final c:I


# direct methods
.method public constructor <init>(Lvw9;Lgsc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-object p2, p0, Lry9;->b:Lgsc;

    iput p3, p0, Lry9;->c:I

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 3

    iget-object v0, p0, Lry9;->b:Lgsc;

    instance-of v1, v0, Lwye;

    iget-object v2, p0, Lw2;->a:Lqz9;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lqz9;->a(La0a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgsc;->a()Lesc;

    move-result-object v0

    new-instance v1, Lqy9;

    iget p0, p0, Lry9;->c:I

    invoke-direct {v1, p1, v0, p0}, Lqy9;-><init>(La0a;Lesc;I)V

    invoke-interface {v2, v1}, Lqz9;->a(La0a;)V

    return-void
.end method
