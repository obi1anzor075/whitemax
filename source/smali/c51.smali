.class public final Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp1;


# instance fields
.field public final a:Lmw9;

.field public final b:Lr7e;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lv94;Lt97;Lt97;Lt97;)V
    .locals 11

    move-object v9, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p4

    iput-object v0, v9, Lc51;->a:Lmw9;

    new-instance v10, Lz41;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, v10}, Lr7e;-><init>(Ls16;)V

    iput-object v0, v9, Lc51;->b:Lr7e;

    return-void
.end method
