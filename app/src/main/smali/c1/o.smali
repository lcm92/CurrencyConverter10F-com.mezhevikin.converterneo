.class public final Lc1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo2/g;


# instance fields
.field public final a:Lc1/f;

.field public b:I

.field public final c:Lc1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/o;->d:Lo2/g;

    return-void
.end method

.method public constructor <init>(Lc1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc1/o;->b:I

    new-instance v0, Lc1/d;

    invoke-direct {v0}, Lc1/d;-><init>()V

    iput-object v0, p0, Lc1/o;->c:Lc1/d;

    iput-object p1, p0, Lc1/o;->a:Lc1/f;

    return-void
.end method
