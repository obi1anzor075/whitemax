.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwfe;

.field public final c:Ldkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekd;->a:Landroid/content/Context;

    new-instance p1, Lwdd;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lwdd;-><init>(I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lekd;->b:Lwfe;

    new-instance p1, Ldkd;

    invoke-direct {p1, p2}, Ldkd;-><init>(Lje7;)V

    iput-object p1, p0, Lekd;->c:Ldkd;

    return-void
.end method
