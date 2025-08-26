.class public abstract Lui0;
.super Lw68;
.source "SourceFile"


# instance fields
.field public final r0:J

.field public final s0:J

.field public t0:Lkkc;

.field public u0:[I


# direct methods
.method public constructor <init>(Li34;Lp34;Lfz5;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lw68;-><init>(Li34;Lp34;Lfz5;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lui0;->r0:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lui0;->s0:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lui0;->u0:[I

    invoke-static {p0}, Lu27;->k(Ljava/lang/Object;)V

    aget p0, p0, p1

    return p0
.end method
