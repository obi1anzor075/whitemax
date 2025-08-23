.class public final Ljg2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lk68;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lah2;

.field public o:Lah2;

.field public w0:I


# direct methods
.method public constructor <init>(Lah2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljg2;->Z:Lah2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljg2;->Y:Ljava/lang/Object;

    iget p1, p0, Ljg2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg2;->w0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljg2;->Z:Lah2;

    invoke-static {v1, p1, v0, p0}, Lah2;->s(Lah2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
