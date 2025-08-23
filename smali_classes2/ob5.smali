.class public final Lob5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ll7c;

.field public Y:Ll7c;

.field public Z:J

.field public o:Lpb5;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lpb5;

.field public y0:I


# direct methods
.method public constructor <init>(Lpb5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lob5;->x0:Lpb5;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob5;->w0:Ljava/lang/Object;

    iget p1, p0, Lob5;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob5;->y0:I

    iget-object p1, p0, Lob5;->x0:Lpb5;

    invoke-virtual {p1, p0}, Lpb5;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
