.class public final Laxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfe;

.field public final b:Lwfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llwe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llwe;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Laxe;->a:Lwfe;

    new-instance p1, Lae;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lae;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Laxe;->b:Lwfe;

    return-void
.end method
