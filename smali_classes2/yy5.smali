.class public final Lyy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr6;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>(Lgr6;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyy5;->b:Lt97;

    iput-object p4, p0, Lyy5;->c:Lt97;

    iput-object p2, p0, Lyy5;->d:Lt97;

    iget-object p2, p1, Lgr6;->k:Ljn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x2710

    iput p3, p2, Ljn;->b:I

    new-instance p2, Lhr6;

    invoke-direct {p2, p1}, Lhr6;-><init>(Lgr6;)V

    new-instance p1, Lir6;

    invoke-direct {p1, p2}, Lir6;-><init>(Lhr6;)V

    invoke-virtual {p1}, Lir6;->f()Lfr6;

    move-result-object p1

    iput-object p1, p0, Lyy5;->a:Lfr6;

    return-void
.end method
