.class public final Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/k;->a:Lb0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lya/ga;)V
    .locals 1

    instance-of v0, p2, Lya/i;

    if-eqz v0, :cond_0

    check-cast p2, Lya/i;

    iget-object p2, p2, Lya/i;->a:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ly5/ja;->e(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
