.class public final synthetic Ldef/y/WY;
.super Ldef/i4/FI4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final o:Ldef/y/WY;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldef/y/WY;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ldef/y/SY;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/i4/FI4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ldef/y/WY;->o:Ldef/y/WY;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ldef/y/SY;

    invoke-direct {v0, p1}, Ldef/y/SY;-><init>(Landroid/view/View;)V

    return-object v0
.end method
