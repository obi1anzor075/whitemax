.class public final Lhra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltra;

.field public final c:Lrd5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->a:Landroid/app/Application;

    new-instance p1, Ltra;

    sget-object v0, Lura;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lhra;->b:Ltra;

    new-instance p1, Lrd5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lrd5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhra;->c:Lrd5;

    return-void
.end method
