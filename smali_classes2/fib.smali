.class public final Lfib;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liib;

.field public o:Liib;

.field public o0:I


# direct methods
.method public constructor <init>(Liib;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lfib;->Z:Liib;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfib;->Y:Ljava/lang/Object;

    iget p1, p0, Lfib;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfib;->o0:I

    iget-object p1, p0, Lfib;->Z:Liib;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Liib;->a(JLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
