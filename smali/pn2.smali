.class public final Lpn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn2;


# static fields
.field public static final d:Lyo9;


# instance fields
.field public final a:I

.field public final b:Loz5;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpn2;->d:Lyo9;

    return-void
.end method

.method public constructor <init>(ILoz5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpn2;->a:I

    iput-object p2, p0, Lpn2;->b:Loz5;

    iput-boolean p3, p0, Lpn2;->c:Z

    return-void
.end method
