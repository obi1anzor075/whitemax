.class public final Lyl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm2;


# static fields
.field public static final d:Lns7;


# instance fields
.field public final a:I

.field public final b:Lgv5;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    sput-object v0, Lyl2;->d:Lns7;

    return-void
.end method

.method public constructor <init>(ILgv5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyl2;->a:I

    iput-object p2, p0, Lyl2;->b:Lgv5;

    iput-boolean p3, p0, Lyl2;->c:Z

    return-void
.end method
