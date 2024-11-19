.class public final LE0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/B;->a:LE0/B;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, LA0/m;->a(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method
