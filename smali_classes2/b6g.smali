.class public final Lb6g;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrq7;

.field public Z:I

.field public o:Lrq7;


# direct methods
.method public constructor <init>(Lrq7;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lb6g;->Y:Lrq7;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6g;->X:Ljava/lang/Object;

    iget p1, p0, Lb6g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6g;->Z:I

    iget-object p1, p0, Lb6g;->Y:Lrq7;

    invoke-virtual {p1, p0}, Lrq7;->r(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
