.class public final Lr01;
.super Lqy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/String;

.field public final o0:Ljava/lang/Long;

.field public final p0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V
    .locals 1

    sget-object v0, Lq00;->q0:Lq00;

    invoke-direct {p0, v0, p7, p8}, Lqy;-><init>(Lq00;ZZ)V

    iput-object p1, p0, Lr01;->o:Ljava/lang/String;

    iput-object p2, p0, Lr01;->X:Ljava/lang/String;

    iput p3, p0, Lr01;->Y:I

    iput p4, p0, Lr01;->Z:I

    iput-object p5, p0, Lr01;->o0:Ljava/lang/Long;

    iput-object p6, p0, Lr01;->p0:Ljava/util/List;

    return-void
.end method
