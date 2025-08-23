.class public final Lwb2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ln10;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lzb2;

.field public final synthetic w0:Lzb2;

.field public x0:I


# direct methods
.method public constructor <init>(Lzb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwb2;->w0:Lzb2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwb2;->Z:Ljava/lang/Object;

    iget p1, p0, Lwb2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwb2;->x0:I

    iget-object p1, p0, Lwb2;->w0:Lzb2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lzb2;->q(Lzb2;Ljava/lang/String;Ln10;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
