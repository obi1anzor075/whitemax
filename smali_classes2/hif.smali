.class public final Lhif;
.super Llod;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lha8;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lha8;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Llod;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lhif;->c:I

    iput p3, p0, Lhif;->o:I

    iput-wide p4, p0, Lhif;->X:J

    iput-object p6, p0, Lhif;->Y:Ljava/lang/String;

    iput-object p7, p0, Lhif;->Z:Lha8;

    return-void
.end method
