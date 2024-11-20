.class public final Ldef/la/BLA;
.super Ldef/v8/GV8;
.source "SourceFile"

# interfaces
.implements Ldef/ia/BIA;


# static fields
.field public static final j:Ldef/la/BLA;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ldef/ka/BKA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/la/BLA;

    sget-object v1, Ldef/ma/BMA;->a:Ldef/ma/BMA;

    sget-object v2, Ldef/ka/BKA;->i:Ldef/ka/BKA;

    invoke-direct {v0, v1, v1, v2}, Ldef/la/BLA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/ka/BKA;)V

    sput-object v0, Ldef/la/BLA;->j:Ldef/la/BLA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/ka/BKA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/la/BLA;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldef/la/BLA;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/la/BLA;->i:Ldef/ka/BKA;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ldef/la/BLA;->i:Ldef/ka/BKA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ldef/ka/BKA;->h:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/la/BLA;->i:Ldef/ka/BKA;

    invoke-virtual {v0, p1}, Ldef/ka/BKA;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ldef/la/CLA;

    iget-object v1, p0, Ldef/la/BLA;->i:Ldef/ka/BKA;

    iget-object v2, p0, Ldef/la/BLA;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ldef/la/CLA;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
