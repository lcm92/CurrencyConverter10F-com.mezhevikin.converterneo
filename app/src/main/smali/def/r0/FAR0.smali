.class public final Ldef/r0/FAR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/r0/FAR0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/r0/FAR0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/r0/FAR0;->a:Ldef/r0/FAR0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method
