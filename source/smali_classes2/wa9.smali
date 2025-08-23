.class public final Lwa9;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lvo8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxa9;

.field public o:Lxa9;

.field public w0:I


# direct methods
.method public constructor <init>(Lxa9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwa9;->Z:Lxa9;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwa9;->Y:Ljava/lang/Object;

    iget p1, p0, Lwa9;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwa9;->w0:I

    iget-object p1, p0, Lwa9;->Z:Lxa9;

    invoke-virtual {p1, p0}, Lxa9;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
