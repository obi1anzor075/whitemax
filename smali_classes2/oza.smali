.class public final Loza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsba;

.field public final c:Lb94;

.field public final d:Lwfe;

.field public final e:Lnz7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsba;Lb94;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loza;->a:Landroid/content/Context;

    iput-object p2, p0, Loza;->b:Lsba;

    iput-object p3, p0, Loza;->c:Lb94;

    new-instance p3, Ln6a;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0}, Ln6a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p3}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Loza;->d:Lwfe;

    new-instance p3, Lnz7;

    const/16 v0, 0x1d

    invoke-direct {p3, p1, v0, p2}, Lnz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Loza;->e:Lnz7;

    return-void
.end method
