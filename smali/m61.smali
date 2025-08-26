.class public final Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las1;


# instance fields
.field public final a:Led4;

.field public final b:Lwfe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Led4;Lje7;Lje7;Lje7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm61;->a:Led4;

    new-instance v0, Li61;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v7, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Lm61;->b:Lwfe;

    return-void
.end method
