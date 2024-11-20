.class public final Lr0/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/za;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/za;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/za;->a:Lr0/za;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, La5/a;->s(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, La5/a;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
