.class public abstract Ldef/y5/BY5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Ldef/y5/AY5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Ldef/y5/BY5;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldef/y5/BY5;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/y5/BY5;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Ldef/y5/AY5;

    invoke-direct {v0, p0}, Ldef/y5/AY5;-><init>(Ldef/y5/BY5;)V

    iput-object v0, p0, Ldef/y5/BY5;->b:Ldef/y5/AY5;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ldef/m1/LM1;
.end method
