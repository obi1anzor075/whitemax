.class public final Lf86;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lxm8;

.field public final synthetic w0:Lg86;

.field public x0:I


# direct methods
.method public constructor <init>(Lg86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf86;->w0:Lg86;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf86;->Z:Ljava/lang/Object;

    iget p1, p0, Lf86;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf86;->x0:I

    iget-object p1, p0, Lf86;->w0:Lg86;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lg86;->a(Lg86;Lyc4;Lxm8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
