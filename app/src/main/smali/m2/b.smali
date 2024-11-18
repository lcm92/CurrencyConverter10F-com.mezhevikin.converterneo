.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm2/b;


# instance fields
.field public final a:Ll2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lm2/b;

    invoke-direct {v2, v0, v1}, Lm2/b;-><init>(Ll2/g;Landroid/os/Looper;)V

    sput-object v2, Lm2/b;->b:Lm2/b;

    return-void
.end method

.method public constructor <init>(Ll2/g;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b;->a:Ll2/g;

    return-void
.end method
