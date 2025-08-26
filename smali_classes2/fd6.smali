.class public final Lfd6;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lek0;

.field public Y:[J

.field public Z:J

.field public o:Lgd6;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lgd6;

.field public q0:I


# direct methods
.method public constructor <init>(Lgd6;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lfd6;->p0:Lgd6;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfd6;->o0:Ljava/lang/Object;

    iget p1, p0, Lfd6;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfd6;->q0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lfd6;->p0:Lgd6;

    invoke-virtual {v2, v0, v1, p1, p0}, Lgd6;->b(JLek0;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
