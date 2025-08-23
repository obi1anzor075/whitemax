.class public final Lv3c;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly3c;

.field public Z:I

.field public o:Ly3c;


# direct methods
.method public constructor <init>(Ly3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3c;->Y:Ly3c;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv3c;->X:Ljava/lang/Object;

    iget p1, p0, Lv3c;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3c;->Z:I

    iget-object p1, p0, Lv3c;->Y:Ly3c;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ly3c;->s(Ly3c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
