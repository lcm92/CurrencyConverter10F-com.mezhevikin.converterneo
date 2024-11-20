.class public final Ldef/o/ZO;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final h:Ldef/o/ZO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/o/ZO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/o/ZO;->h:Ldef/o/ZO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
