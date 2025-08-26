.class public final Lry2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsy2;

.field public Z:I

.field public o:Lsy2;


# direct methods
.method public constructor <init>(Lsy2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lry2;->Y:Lsy2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lry2;->X:Ljava/lang/Object;

    iget p1, p0, Lry2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lry2;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lry2;->Y:Lsy2;

    invoke-virtual {v1, p1, v0, p0}, Lsy2;->a(Ljava/lang/String;ILbu3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
