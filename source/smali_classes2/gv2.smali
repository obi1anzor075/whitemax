.class public final Lgv2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkv2;

.field public o:Lkv2;

.field public w0:I


# direct methods
.method public constructor <init>(Lkv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgv2;->Z:Lkv2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgv2;->Y:Ljava/lang/Object;

    iget p1, p0, Lgv2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv2;->w0:I

    iget-object p1, p0, Lgv2;->Z:Lkv2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lkv2;->d(Lkv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
