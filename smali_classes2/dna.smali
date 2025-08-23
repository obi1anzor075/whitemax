.class public final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpna;

.field public final c:Lbb5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Landroid/app/Application;

    new-instance p1, Lpna;

    sget-object v0, Lqna;->d:[Ljava/lang/String;

    sget-object v0, Lqna;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ldna;->b:Lpna;

    new-instance p1, Lbb5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lbb5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldna;->c:Lbb5;

    return-void
.end method
