.class public final Lr0/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/ia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/ia;->a:Lr0/ia;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, La5/m;->w(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lr0/ha;->a:Lr0/ha;

    sget-object v0, Lr0/ha;->a:Lr0/ha;

    sget-object v0, Lr0/ha;->a:Lr0/ha;

    invoke-static {p1, v0}, La5/m;->u(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method