.class public final Lb7a;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le7a;

.field public Z:I

.field public o:Lwy7;


# direct methods
.method public constructor <init>(Le7a;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lb7a;->Y:Le7a;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb7a;->X:Ljava/lang/Object;

    iget p1, p0, Lb7a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb7a;->Z:I

    iget-object p1, p0, Lb7a;->Y:Le7a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le7a;->a(Lxy7;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
