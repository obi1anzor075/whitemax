.class public final Lyod;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzod;

.field public Z:I

.field public o:Lzod;


# direct methods
.method public constructor <init>(Lzod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyod;->Y:Lzod;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyod;->X:Ljava/lang/Object;

    iget p1, p0, Lyod;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyod;->Z:I

    iget-object p1, p0, Lyod;->Y:Lzod;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lzod;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
