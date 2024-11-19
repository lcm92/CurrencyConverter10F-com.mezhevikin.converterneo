.class public final synthetic Ly/w;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final o:Ly/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ly/w;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ly/s;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ly/w;->o:Ly/w;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ly/s;

    invoke-direct {v0, p1}, Ly/s;-><init>(Landroid/view/View;)V

    return-object v0
.end method
