.class public final Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxb4;


# instance fields
.field public final a:Lmqf;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxb4;-><init>(I)V

    sput-object v0, Lkqf;->c:Lxb4;

    return-void
.end method

.method public constructor <init>(Lmqf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->a:Lmqf;

    iput p2, p0, Lkqf;->b:I

    return-void
.end method
