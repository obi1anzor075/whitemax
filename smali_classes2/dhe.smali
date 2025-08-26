.class public final Ldhe;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhhe;

.field public o:Lhhe;

.field public o0:I


# direct methods
.method public constructor <init>(Lhhe;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ldhe;->Z:Lhhe;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldhe;->Y:Ljava/lang/Object;

    iget p1, p0, Ldhe;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldhe;->o0:I

    iget-object p1, p0, Ldhe;->Z:Lhhe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhhe;->H(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
