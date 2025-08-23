.class public abstract Lbod;
.super Leod;
.source "SourceFile"


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lw4g;Ljava/lang/Boolean;)V
    .locals 9

    move-object v8, p0

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Leod;-><init>(IIJLjava/lang/String;Ljava/lang/String;Lw4g;)V

    move-object v0, p5

    iput-object v0, v8, Lbod;->h:Ljava/math/BigInteger;

    move-object v0, p6

    iput-object v0, v8, Lbod;->i:Ljava/math/BigInteger;

    move-object/from16 v0, p7

    iput-object v0, v8, Lbod;->j:Ljava/math/BigInteger;

    move-object/from16 v0, p10

    iput-object v0, v8, Lbod;->k:Ljava/lang/Boolean;

    return-void
.end method
