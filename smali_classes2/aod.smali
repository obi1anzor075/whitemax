.class public abstract Laod;
.super Leod;
.source "SourceFile"


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JLjava/lang/String;Lw4g;)V
    .locals 9

    move-object v8, p0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Leod;-><init>(IIJLjava/lang/String;Ljava/lang/String;Lw4g;)V

    move-object v0, p5

    iput-object v0, v8, Laod;->h:Ljava/math/BigInteger;

    move-object v0, p6

    iput-object v0, v8, Laod;->i:Ljava/math/BigInteger;

    move-object/from16 v0, p7

    iput-object v0, v8, Laod;->j:Ljava/math/BigInteger;

    move-wide/from16 v0, p8

    iput-wide v0, v8, Laod;->k:J

    return-void
.end method
