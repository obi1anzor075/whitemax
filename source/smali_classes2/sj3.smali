.class public final Lsj3;
.super Luj3;
.source "SourceFile"

# interfaces
.implements Lbo7;


# static fields
.field public static final E0:Lsj3;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v20, Lsj3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v12, Lln3;->b:Lln3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v17, ""

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Luj3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLln3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls77;[I)V

    sput-object v20, Lsj3;->E0:Lsj3;

    return-void
.end method
