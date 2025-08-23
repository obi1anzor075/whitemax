.class public final Luv2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Law2;

.field public o:Law2;

.field public w0:I


# direct methods
.method public constructor <init>(Law2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luv2;->Z:Law2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luv2;->Y:Ljava/lang/Object;

    iget p1, p0, Luv2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luv2;->w0:I

    iget-object p1, p0, Luv2;->Z:Law2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Law2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
