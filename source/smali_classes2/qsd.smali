.class public final Lqsd;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:I

.field public final C0:J

.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:I

.field public final G0:Ljava/lang/String;

.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final w0:J

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    sget-object v1, Le00;->Z:Le00;

    move/from16 v2, p18

    move/from16 v3, p19

    invoke-direct {p0, v1, v2, v3}, Lfy;-><init>(Le00;ZZ)V

    move-wide v1, p1

    iput-wide v1, v0, Lqsd;->o:J

    move v1, p3

    iput v1, v0, Lqsd;->X:I

    move v1, p4

    iput v1, v0, Lqsd;->Y:I

    move-object v1, p5

    iput-object v1, v0, Lqsd;->Z:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lqsd;->w0:J

    move-object v1, p8

    iput-object v1, v0, Lqsd;->x0:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lqsd;->y0:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lqsd;->z0:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lqsd;->A0:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lqsd;->B0:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lqsd;->C0:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lqsd;->D0:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lqsd;->E0:Z

    move/from16 v1, p17

    iput v1, v0, Lqsd;->F0:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lqsd;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lfy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lqsd;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "stickerId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
