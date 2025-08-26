.class public final Lcsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwfe;

.field public final c:Lwfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsf;->a:Landroid/content/Context;

    new-instance p1, Lbsf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbsf;-><init>(Lcsf;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lcsf;->b:Lwfe;

    new-instance p1, Lbsf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbsf;-><init>(Lcsf;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lcsf;->c:Lwfe;

    return-void
.end method
