.class public final Lq62;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf72;

.field public Z:I

.field public o:Lf72;


# direct methods
.method public constructor <init>(Lf72;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lq62;->Y:Lf72;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq62;->X:Ljava/lang/Object;

    iget p1, p0, Lq62;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq62;->Z:I

    iget-object p1, p0, Lq62;->Y:Lf72;

    invoke-virtual {p1, p0}, Lf72;->n(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
