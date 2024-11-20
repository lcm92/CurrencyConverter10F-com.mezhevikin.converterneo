.class public final Ldef/r0/IAR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/r0/IAR0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/r0/IAR0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/r0/IAR0;->a:Ldef/r0/IAR0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Ldef/a5/MA5;->w(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Ldef/r0/HAR0;->a:Ldef/r0/HAR0;

    sget-object v0, Ldef/r0/HAR0;->a:Ldef/r0/HAR0;

    sget-object v0, Ldef/r0/HAR0;->a:Ldef/r0/HAR0;

    invoke-static {p1, v0}, Ldef/a5/MA5;->u(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
