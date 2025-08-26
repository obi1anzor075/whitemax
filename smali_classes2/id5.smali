.class public final Lid5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqd5;

.field public Z:I

.field public o:J


# direct methods
.method public constructor <init>(Lqd5;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lid5;->Y:Lqd5;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lid5;->X:Ljava/lang/Object;

    iget p1, p0, Lid5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid5;->Z:I

    iget-object p1, p0, Lid5;->Y:Lqd5;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqd5;->V0(JLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
